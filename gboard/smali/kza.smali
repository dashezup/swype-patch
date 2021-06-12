.class final synthetic Lkza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:Landroid/view/inputmethod/CompletionInfo;


# direct methods
.method public constructor <init>(Lkzk;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Lkzk;

    iput-object p2, p0, Lkza;->b:Landroid/view/inputmethod/CompletionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkza;->a:Lkzk;

    iget-object v1, p0, Lkza;->b:Landroid/view/inputmethod/CompletionInfo;

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1}, Lkyg;->P(Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method
