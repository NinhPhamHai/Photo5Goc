.class public final synthetic Lb/d/b/i/d/n/c;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lb/d/b/i/d/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/i/d/n/c;

    invoke-direct {v0}, Lb/d/b/i/d/n/c;-><init>()V

    sput-object v0, Lb/d/b/i/d/n/c;->a:Lb/d/b/i/d/n/c;

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

    invoke-static {p1, p2}, Lb/d/b/i/d/n/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
