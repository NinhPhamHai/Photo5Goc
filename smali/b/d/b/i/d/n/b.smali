.class public final synthetic Lb/d/b/i/d/n/b;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/i/d/n/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lb/d/b/i/d/n/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/d/b/i/d/n/g;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
