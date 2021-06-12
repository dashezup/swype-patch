.class public final Lfvk;
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

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    const-class v1, Lfvj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {p1}, Lrej;->f(Landroid/content/Context;)Llsm;

    move-result-object v1

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 2
    invoke-static {}, Llsr;->a()Llsq;

    move-result-object v1

    const v2, 0x7f1303c9

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Llsq;->b(Lloz;)V

    iput-object v1, v0, Llsu;->d:Llsq;

    .line 6
    invoke-static {}, Llnd;->g()Llnc;

    move-result-object v1

    .line 7
    invoke-static {p1, v2}, Lmpi;->D(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b0197

    .line 8
    invoke-virtual {v1, v2, p1}, Llnc;->c(ILandroid/util/TypedValue;)V

    iput-object v1, v0, Llsu;->e:Llnc;

    .line 9
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    new-instance v0, Lfvj;

    .line 1
    invoke-direct {v0, p1}, Lfvj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
