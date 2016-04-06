#include "xamarin/xamarin.h"

extern void *mono_aot_module_HecTechApp_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_HecTechApp_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info;
extern void *mono_aot_module_XLabs_Forms_info;
extern void *mono_aot_module_XLabs_Core_info;
extern void *mono_aot_module_XLabs_Platform_info;
extern void *mono_aot_module_ExifLib_info;
extern void *mono_aot_module_XLabs_Serialization_info;
extern void *mono_aot_module_XLabs_Ioc_info;
extern void *mono_aot_module_XLabs_Forms_iOS_info;
extern void *mono_aot_module_XLabs_Platform_iOS_info;
extern void *mono_aot_module_ImageCircle_Forms_Plugin_iOS_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_HecTechApp_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_HecTechApp_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info);
	mono_aot_register_module (mono_aot_module_XLabs_Forms_info);
	mono_aot_register_module (mono_aot_module_XLabs_Core_info);
	mono_aot_register_module (mono_aot_module_XLabs_Platform_info);
	mono_aot_register_module (mono_aot_module_ExifLib_info);
	mono_aot_register_module (mono_aot_module_XLabs_Serialization_info);
	mono_aot_register_module (mono_aot_module_XLabs_Ioc_info);
	mono_aot_register_module (mono_aot_module_XLabs_Forms_iOS_info);
	mono_aot_register_module (mono_aot_module_XLabs_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_ImageCircle_Forms_Plugin_iOS_info);

}

void xamarin_register_assemblies ()
{

}

void xamarin_create_classes();
void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "HecTechApp.iOS.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_use_sgen = TRUE;
	xamarin_new_refcount = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
