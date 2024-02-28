@_help:
	just --list

build:
	org.flatpak.Builder --force-clean build-dir com.sonosaurus.SooperLooper.yaml
