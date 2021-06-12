.class final Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# instance fields
.field final synthetic a:Lgar;


# direct methods
.method public constructor <init>(Lgar;)V
    .locals 0

    iput-object p1, p0, Lgap;->a:Lgar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lgap;->a:Lgar;

    iget-object v0, v0, Lgar;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    rsub-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v1, p0, Lgap;->a:Lgar;

    iget-object v1, v1, Lgar;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    iget-object v0, p0, Lgap;->a:Lgar;

    iget-object v0, v0, Lgar;->a:Lgaq;

    .line 3
    invoke-interface {v0, p1}, Lgaq;->g(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
