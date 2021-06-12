.class public final synthetic Lgun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field private final b:I

.field private final c:Lgup;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;ILgup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput p2, p0, Lgun;->b:I

    iput-object p3, p0, Lgun;->c:Lgup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgun;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget v1, p0, Lgun;->b:I

    iget-object v2, p0, Lgun;->c:Lgup;

    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    if-eq v1, v3, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const/16 v3, 0x5f

    const-string v4, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    const-string v5, "lambda$notifyPageSelected$0"

    const-string v6, "CategoryViewPager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    const-string v3, "Selected page %d changed to %d while waiting for view instantiation"

    invoke-interface {v2, v3, v1, v0}, Lqsj;->L(Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(Lgup;IZ)V

    return-void
.end method
