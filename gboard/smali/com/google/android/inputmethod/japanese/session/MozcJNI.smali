.class public Lcom/google/android/inputmethod/japanese/session/MozcJNI;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/google/android/inputmethod/japanese/session/MozcJNI;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->b:Z

    if-eqz v2, :cond_1

    .line 12
    monitor-exit v0

    return v1

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-string v2, "mozc"

    .line 3
    invoke-static {v2, v1}, Legm;->c(Ljava/lang/String;Z)Z

    .line 4
    invoke-static {}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->initialize()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object p0, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqtg;

    const-string p1, "com/google/android/inputmethod/japanese/session/MozcJNI"

    const-string v1, "load"

    const/16 v2, 0x35

    const-string v4, "MozcJNI.java"

    invoke-interface {p0, p1, v1, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "initialize fails"

    invoke-interface {p0, p1}, Lqtg;->s(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->onPostLoad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 8
    check-cast p0, Lqtg;

    const-string p1, "com/google/android/inputmethod/japanese/session/MozcJNI"

    const-string v1, "load"

    const/16 v2, 0x39

    const-string v4, "MozcJNI.java"

    invoke-interface {p0, p1, v1, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "onPostLoad fails"

    invoke-interface {p0, p1}, Lqtg;->s(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return v3

    :cond_3
    sput-boolean v1, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->b:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synchronized native evalCommand([B)[B
.end method

.method public static native getDataVersion()Ljava/lang/String;
.end method

.method private static native initialize()Z
.end method

.method private static synchronized native onPostLoad(Ljava/lang/String;Ljava/lang/String;)Z
.end method
