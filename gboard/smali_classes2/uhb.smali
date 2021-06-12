.class final Luhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final synthetic a:Luhp;

.field final synthetic b:Luhh;


# direct methods
.method public constructor <init>(Luhh;Luhp;)V
    .locals 0

    iput-object p1, p0, Luhb;->b:Luhh;

    iput-object p2, p0, Luhb;->a:Luhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luhi;

    iget-object v0, p0, Luhb;->a:Luhp;

    invoke-virtual {v0}, Luhp;->a()Luho;

    move-result-object v0

    new-instance v1, Luha;

    invoke-direct {v1, p0, p1, v0}, Luha;-><init>(Luhb;Luhi;Luho;)V

    invoke-virtual {v0, v1}, Luho;->b(Luiz;)V

    return-void
.end method
