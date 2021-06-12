.class final Lqbp;
.super Lpxi;
.source "PG"


# instance fields
.field final synthetic a:Lqbt;


# direct methods
.method public constructor <init>(Lqbt;)V
    .locals 0

    iput-object p1, p0, Lqbp;->a:Lqbt;

    invoke-direct {p0}, Lpxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lqbp;->a:Lqbt;

    iget-object p2, p1, Lqbt;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {p1}, Lqbt;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
