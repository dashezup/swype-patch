.class final synthetic Lfsb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->a:Lfsl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfsb;->a:Lfsl;

    iget-object v0, p1, Lfsl;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    iget-object p1, p1, Lfsl;->i:Lkjq;

    const v0, 0x7f13039c

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0, v1}, Lkjq;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
