.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# instance fields
.field final synthetic a:Lamk;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Lamk;)V
    .locals 0

    iput-object p1, p0, Lguu;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    iput-object p2, p0, Lguu;->a:Lamk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    iget-object p1, p0, Lguu;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 1
    invoke-static {p1}, Lho;->t(Landroid/view/View;)I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lguu;->a:Lamk;

    .line 1
    invoke-interface {v0, p1}, Lamk;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
