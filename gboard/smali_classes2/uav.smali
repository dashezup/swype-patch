.class final Luav;
.super Ltyi;
.source "PG"


# instance fields
.field final synthetic a:Lubh;

.field final synthetic c:Luaw;


# direct methods
.method public varargs constructor <init>(Luaw;[Ljava/lang/Object;Lubh;)V
    .locals 0

    iput-object p1, p0, Luav;->c:Luaw;

    iput-object p3, p0, Luav;->a:Lubh;

    const-string p1, "OkHttp %s ACK Settings"

    .line 1
    invoke-direct {p0, p1, p2}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Luav;->c:Luaw;

    iget-object v0, v0, Luaw;->c:Luax;

    iget-object v0, v0, Luax;->p:Lube;

    iget-object v1, p0, Luav;->a:Lubh;

    .line 1
    invoke-virtual {v0, v1}, Lube;->b(Lubh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Luav;->c:Luaw;

    iget-object v0, v0, Luaw;->c:Luax;

    .line 2
    invoke-virtual {v0}, Luax;->h()V

    return-void
.end method
