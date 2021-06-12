.class final Lyd;
.super Lyg;
.source "PG"


# instance fields
.field final synthetic a:Lye;


# direct methods
.method public constructor <init>(Lye;)V
    .locals 0

    iput-object p1, p0, Lyd;->a:Lye;

    iget p1, p1, Lye;->b:I

    .line 1
    invoke-direct {p0, p1}, Lyg;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd;->a:Lye;

    .line 1
    invoke-virtual {v0, p1}, Lye;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lyd;->a:Lye;

    .line 1
    invoke-virtual {v0, p1}, Lye;->e(I)V

    return-void
.end method
