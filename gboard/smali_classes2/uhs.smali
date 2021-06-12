.class final Luhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field final synthetic a:Luid;

.field final synthetic b:Luho;

.field final synthetic c:Luht;


# direct methods
.method public constructor <init>(Luht;Luid;Luho;)V
    .locals 0

    iput-object p1, p0, Luhs;->c:Luht;

    iput-object p2, p0, Luhs;->a:Luid;

    iput-object p3, p0, Luhs;->b:Luho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 2

    new-instance v0, Luhr;

    .line 1
    invoke-direct {v0, p0}, Luhr;-><init>(Luhs;)V

    iget-object v1, p0, Luhs;->a:Luid;

    .line 2
    invoke-virtual {v1, v0}, Luid;->d(Luif;)V

    iget-object v1, p0, Luhs;->c:Luht;

    iget-object v1, v1, Luht;->b:Luic;

    .line 3
    invoke-virtual {v1, v0}, Luic;->i(Luid;)Luif;

    return-void
.end method
