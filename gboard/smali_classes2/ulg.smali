.class final Lulg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field private final a:Luhp;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luhp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulg;->a:Luhp;

    iput-object p2, p0, Lulg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luid;

    iget-object v0, p0, Lulg;->a:Luhp;

    invoke-virtual {v0}, Luhp;->a()Luho;

    move-result-object v0

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    new-instance v1, Lulh;

    iget-object v2, p0, Lulg;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lulh;-><init>(Luid;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Luho;->b(Luiz;)V

    return-void
.end method
