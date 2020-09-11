.class public final synthetic Lb/d/b/i/d/n/d;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final e:Lb/d/b/i/d/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/i/d/n/d;

    invoke-direct {v0}, Lb/d/b/i/d/n/d;-><init>()V

    sput-object v0, Lb/d/b/i/d/n/d;->e:Lb/d/b/i/d/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lb/d/b/i/d/n/g;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
