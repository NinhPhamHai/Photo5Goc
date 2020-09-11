.class public final synthetic Lb/d/b/i/d/n/f;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lb/d/b/i/d/n/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/i/d/n/f;

    invoke-direct {v0}, Lb/d/b/i/d/n/f;-><init>()V

    sput-object v0, Lb/d/b/i/d/n/f;->a:Lb/d/b/i/d/n/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lb/d/b/i/d/n/g;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
