.class public abstract Lquk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "quv"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "quv"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Lquk;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lquj;
    .locals 1

    .line 1
    sget-object v0, Lqui;->a:Lquk;

    invoke-virtual {v0}, Lquk;->b()Lquj;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lqtr;
    .locals 1

    .line 1
    sget-object v0, Lqui;->a:Lquk;

    invoke-virtual {v0, p0}, Lquk;->d(Ljava/lang/String;)Lqtr;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lqvc;
    .locals 1

    .line 1
    sget-object v0, Lqui;->a:Lquk;

    invoke-virtual {v0}, Lquk;->f()Lqvc;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lqui;->a:Lquk;

    invoke-virtual {v0, p0, p1, p2}, Lquk;->h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static i()Lqvk;
    .locals 1

    .line 1
    sget-object v0, Lqui;->a:Lquk;

    invoke-virtual {v0}, Lquk;->j()Lqvk;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lqtv;
    .locals 1

    .line 1
    invoke-static {}, Lquk;->e()Lqvc;

    sget-object v0, Lqtu;->a:Lqtu;

    return-object v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-object v0, Lqui;->a:Lquk;

    invoke-virtual {v0}, Lquk;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqui;->a:Lquk;

    invoke-virtual {v0}, Lquk;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lquk;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract b()Lquj;
.end method

.method protected abstract d(Ljava/lang/String;)Lqtr;
.end method

.method protected f()Lqvc;
    .locals 1

    .line 1
    sget-object v0, Lquh;->a:Lqvc;

    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j()Lqvk;
    .locals 1

    .line 1
    sget-object v0, Lqvk;->b:Lqvk;

    return-object v0
.end method

.method protected m()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract o()Ljava/lang/String;
.end method
