.class final synthetic Lcuh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcuo;


# direct methods
.method public constructor <init>(Lcuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuh;->a:Lcuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lcuh;->a:Lcuo;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcuo;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    iget-object p1, v0, Lcuo;->b:Lcmy;

    const-string v1, "delight_apps"

    .line 4
    invoke-virtual {p1, v1}, Lcmy;->n(Ljava/lang/String;)Lrmo;

    move-result-object p1

    sget-object v1, Lcum;->a:Lrku;

    iget-object v0, v0, Lcuo;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
