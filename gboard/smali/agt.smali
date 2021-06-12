.class final Lagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagu;


# direct methods
.method public constructor <init>(Lagu;)V
    .locals 0

    iput-object p1, p0, Lagt;->a:Lagu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lagt;->a:Lagu;

    iput p2, v0, Lagu;->ac:I

    const/4 p2, -0x1

    iput p2, v0, Lahg;->ag:I

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
