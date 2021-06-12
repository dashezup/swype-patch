.class final Lqbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqbi;


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 0

    iput-object p1, p0, Lqbe;->a:Lqbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqbe;->a:Lqbi;

    iget-object v0, p1, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-virtual {p1, v0}, Lqbi;->e(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
