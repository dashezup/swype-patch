.class final synthetic Lmma;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmme;

.field private final b:Lqex;


# direct methods
.method public constructor <init>(Lmme;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmma;->a:Lmme;

    iput-object p2, p0, Lmma;->b:Lqex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmma;->a:Lmme;

    iget-object v1, p0, Lmma;->b:Lqex;

    check-cast p1, Lsmi;

    .line 1
    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "ProtoStoreWrapper.java"

    const-string v3, "lambda$updateSerializedProtoAsync$2"

    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    if-nez v1, :cond_0

    sget-object v0, Lmme;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x73

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Update method returns null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v0, Lmme;->b:Lsmi;

    .line 3
    invoke-interface {v5}, Lsmi;->p()Lsmo;

    move-result-object v5

    invoke-interface {v5, v1}, Lsmo;->h([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v5, Lmme;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 4
    check-cast v5, Lqsj;

    invoke-interface {v5, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v5, 0x79

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v0, v0, Lmme;->b:Lsmi;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fail to parse protobuf: %s."

    .line 4
    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
