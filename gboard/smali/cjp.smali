.class public final Lcjp;
.super Lcka;
.source "PG"


# static fields
.field public static volatile a:Lcjp;


# direct methods
.method public constructor <init>(Lcmy;Lrmr;)V
    .locals 1

    const-string v0, "EmojiModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcka;-><init>(Ljava/lang/String;Lcmy;Lrmr;)V

    return-void
.end method


# virtual methods
.method protected final b()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aw:Lkti;

    return-object v0
.end method

.method protected final c()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->ax:Lkti;

    return-object v0
.end method

.method protected final d()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->ay:Lkti;

    return-object v0
.end method

.method protected final e()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->d:Lkti;

    return-object v0
.end method

.method protected final f()Lcnb;
    .locals 2

    const-string v0, "emoji-predictor"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcna;->f:I

    iput v1, v0, Lcna;->g:I

    .line 2
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "tflite-emoji-pred"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji-predictor"

    return-object v0
.end method

.method protected final i()Lnxx;
    .locals 1

    sget-object v0, Lnxx;->d:Lnxx;

    return-object v0
.end method
