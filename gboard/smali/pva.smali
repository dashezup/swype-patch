.class final Lpva;
.super Lpvl;
.source "PG"


# instance fields
.field final synthetic a:Lpvc;


# direct methods
.method public constructor <init>(Lpvc;)V
    .locals 0

    iput-object p1, p0, Lpva;->a:Lpvc;

    invoke-direct {p0}, Lpvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lpva;->a:Lpvc;

    .line 1
    invoke-virtual {p1}, Lpvc;->au()V

    iget-object p1, p0, Lpva;->a:Lpvc;

    iget-object v0, p1, Lpvc;->ag:Landroid/widget/Button;

    iget-object p1, p1, Lpvc;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
