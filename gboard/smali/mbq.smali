.class final synthetic Lmbq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbq;->a:Landroid/content/Context;

    iput-object p2, p0, Lmbq;->b:Lmbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lmbq;->a:Landroid/content/Context;

    iget-object p2, p0, Lmbq;->b:Lmbn;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lmbo;->a:Lmbo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p2, Litf;

    .line 4
    invoke-direct {p2, p1}, Litf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkut;->a()Lisv;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, v4}, Litf;->b(Lisv;Z)V

    invoke-virtual {p2}, Litf;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lite;->e(Landroid/content/Context;)Lile;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lile;->i(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    return-void
.end method
