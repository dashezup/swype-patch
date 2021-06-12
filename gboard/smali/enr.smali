.class public final Lenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field private final b:Lamk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;Lamk;)V
    .locals 0

    iput-object p1, p0, Lenr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lenr;->b:Lamk;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    iget-object v0, p0, Lenr;->b:Lamk;

    iget-object v1, p0, Lenr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->v(I)I

    move-result p1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lamk;->a(IFI)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lenr;->b:Lamk;

    iget-object v1, p0, Lenr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->v(I)I

    move-result p1

    .line 2
    invoke-interface {v0, p1}, Lamk;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lenr;->b:Lamk;

    .line 1
    invoke-interface {v0, p1}, Lamk;->c(I)V

    return-void
.end method
