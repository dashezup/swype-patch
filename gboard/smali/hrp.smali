.class public final Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 4

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    const v1, 0x7f13035e

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llmp;->a:Ljava/lang/String;

    const p1, 0x7f0400cd

    iput p1, v0, Llmp;->b:I

    const p1, 0x7f130470

    iput p1, v0, Llmp;->c:I

    const p1, 0x7f1310dc

    iput p1, v0, Llmp;->d:I

    const-class p1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    const/16 v1, -0x278c

    .line 3
    invoke-virtual {v0, v1, p1}, Llmp;->d(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Llmp;->a()Llmq;

    move-result-object p1

    .line 5
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Llvj;

    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llhx;->a:Llhx;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    const-class v2, Lhro;

    invoke-static {v1, v2, v3}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v1

    iput-object p1, v1, Llsu;->c:Llmq;

    iput-object v0, v1, Llsu;->f:Llsm;

    .line 6
    invoke-virtual {v1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lhro;

    .line 1
    invoke-direct {p1}, Lhro;-><init>()V

    return-object p1
.end method
