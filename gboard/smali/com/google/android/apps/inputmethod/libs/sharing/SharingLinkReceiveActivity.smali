.class public final Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public a:Lgvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lrfb;)V
    .locals 5

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lgxf;->a:Lgxf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lrez;->e:Lrez;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->requestWindowFeature(I)Z

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e00c5

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setContentView(I)V

    .line 5
    new-instance p1, Lgvz;

    invoke-direct {p1, p0}, Lgvz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgvz;

    new-instance v0, Lgwk;

    .line 6
    invoke-direct {v0, p0}, Lgwk;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    invoke-virtual {p1, v0}, Lgvz;->i(Lkon;)V

    return-void
.end method
