.class final Luju;
.super Luid;
.source "PG"


# instance fields
.field final a:Luie;


# direct methods
.method public constructor <init>(Luie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    iput-object p1, p0, Luju;->a:Luie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luju;->a:Luie;

    .line 1
    invoke-virtual {v0, p1}, Luie;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luju;->a:Luie;

    new-instance v1, Lukd;

    .line 1
    invoke-direct {v1, v0, p1}, Lukd;-><init>(Luie;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Luie;->g(Lukd;)V

    return-void
.end method
