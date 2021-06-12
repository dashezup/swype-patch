.class public Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lmdm;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmdn;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lmdm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->b:Lmdm;

    iput-boolean p2, p0, Lmdn;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdn;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Lmdn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lmdn;->b(Lmdn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static b(Lmdn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmdn;->b:Lmdm;

    sget-object v1, Lmdm;->d:Lmdm;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmdn;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lmdn;->b:Lmdm;

    sget-object v3, Lmdm;->c:Lmdm;

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Lmdn;->b:Lmdm;

    sget-object v0, Lmdm;->e:Lmdm;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lmdn;->b:Lmdm;

    .line 2
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lmdn;->c:Z

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
