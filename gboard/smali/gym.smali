.class public final Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmba;


# static fields
.field private static final a:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    sget-object v1, Lsln;->g:Lsln;

    const-string v2, "package_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lsln;->b:Lsln;

    const-string v2, "gboard_version_code"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lgym;->a:Lqln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "session"

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lgym;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->p()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lsln;
    .locals 1

    sget-object v0, Lgym;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsln;

    return-object p1
.end method

.method public final d([B)Lmaz;
    .locals 3

    new-instance v0, Lgyl;

    .line 1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v1

    sget-object v2, Lsct;->o:Lsct;

    .line 2
    invoke-static {v2, p1, v1}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object p1

    check-cast p1, Lsct;

    .line 1
    invoke-direct {v0, p1}, Lgyl;-><init>(Lsct;)V

    return-object v0
.end method

.method public final e(Lsmi;)Lmaz;
    .locals 1

    .line 1
    instance-of v0, p1, Lsct;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgyl;

    .line 2
    check-cast p1, Lsct;

    invoke-direct {v0, p1}, Lgyl;-><init>(Lsct;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message is not instance of com.google.inputmethod.keyboard.logging.trainingcache.BasicProto.Session"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
