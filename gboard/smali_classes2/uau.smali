.class final Luau;
.super Ltyi;
.source "PG"


# instance fields
.field final synthetic a:Luaw;


# direct methods
.method public varargs constructor <init>(Luaw;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luau;->a:Luaw;

    const-string p1, "OkHttp %s settings"

    .line 1
    invoke-direct {p0, p1, p2}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Luau;->a:Luaw;

    iget-object v0, v0, Luaw;->c:Luax;

    iget-object v1, v0, Luax;->c:Luar;

    .line 1
    invoke-virtual {v1, v0}, Luar;->g(Luax;)V

    return-void
.end method
