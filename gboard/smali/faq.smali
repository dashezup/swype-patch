.class final synthetic Lfaq;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llde;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llde;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaq;->a:Llde;

    iput-object p2, p0, Lfaq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfaq;->a:Llde;

    iget-object v1, p0, Lfaq;->b:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0, v1, p1}, Llde;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
