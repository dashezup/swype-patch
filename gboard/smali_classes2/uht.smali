.class final Luht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luib;


# instance fields
.field final synthetic a:Luhp;

.field final synthetic b:Luic;


# direct methods
.method public constructor <init>(Luic;Luhp;)V
    .locals 0

    iput-object p1, p0, Luht;->b:Luic;

    iput-object p2, p0, Luht;->a:Luhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luid;

    iget-object v0, p0, Luht;->a:Luhp;

    invoke-virtual {v0}, Luhp;->a()Luho;

    move-result-object v0

    invoke-virtual {p1, v0}, Luid;->d(Luif;)V

    new-instance v1, Luhs;

    invoke-direct {v1, p0, p1, v0}, Luhs;-><init>(Luht;Luid;Luho;)V

    invoke-virtual {v0, v1}, Luho;->b(Luiz;)V

    return-void
.end method
