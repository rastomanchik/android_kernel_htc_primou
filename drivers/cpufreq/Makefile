# CPUfreq core
obj-$(CONFIG_CPU_FREQ)			+= cpufreq.o
# CPUfreq stats
obj-$(CONFIG_CPU_FREQ_STAT)             += cpufreq_stats.o

# CPUfreq governors
obj-$(CONFIG_CPU_FREQ_GOV_PERFORMANCE)	  += cpufreq_performance.o
obj-$(CONFIG_CPU_FREQ_GOV_POWERSAVE)	  += cpufreq_powersave.o
obj-$(CONFIG_CPU_FREQ_GOV_USERSPACE)	  += cpufreq_userspace.o
obj-$(CONFIG_CPU_FREQ_GOV_ONDEMAND)	  += cpufreq_ondemand.o
obj-$(CONFIG_CPU_FREQ_GOV_CONSERVATIVE)   += cpufreq_conservative.o
obj-$(CONFIG_CPU_FREQ_GOV_INTERACTIVE)    += cpufreq_interactive.o
obj-$(CONFIG_CPU_FREQ_GOV_SMARTASS2)      += cpufreq_smartass2.o
obj-$(CONFIG_CPU_FREQ_GOV_SMARTMAX)       += cpufreq_smartmax.o
obj-$(CONFIG_CPU_FREQ_GOV_LAZY)           += cpufreq_lazy.o
obj-$(CONFIG_CPU_FREQ_GOV_LAGFREE)        += cpufreq_lagfree.o
obj-$(CONFIG_CPU_FREQ_GOV_INTELLIDEMAND)  += cpufreq_intellidemand.o
obj-$(CONFIG_CPU_FREQ_GOV_WHEATLEY)       += cpufreq_wheatley.o
obj-$(CONFIG_CPU_FREQ_GOV_LIONHEART)      += cpufreq_lionheart.o
obj-$(CONFIG_CPU_FREQ_GOV_SAVAGEDZEN)     += cpufreq_savagedzen.o
obj-$(CONFIG_CPU_FREQ_GOV_SCARY)          += cpufreq_scary.o
obj-$(CONFIG_CPU_FREQ_GOV_INTELLIACTIVE)  += cpufreq_intelliactive.o

# CPUfreq cross-arch helpers
obj-$(CONFIG_CPU_FREQ_TABLE)		+= freq_table.o

# ARM SoC drivers
obj-$(CONFIG_UX500_SOC_DB8500)		+= db8500-cpufreq.o
