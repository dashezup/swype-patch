.class final synthetic Llwz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llxb;


# direct methods
.method public constructor <init>(Llxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwz;->a:Llxb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Llwz;->a:Llxb;

    iget-object p1, p1, Llxb;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
