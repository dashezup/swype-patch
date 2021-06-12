.class final synthetic Llee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:Landroid/view/inputmethod/ExtractedTextRequest;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llee;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Llee;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llee;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Llee;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Llem;->p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method
