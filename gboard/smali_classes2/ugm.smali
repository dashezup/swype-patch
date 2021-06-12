.class final Lugm;
.super Luid;
.source "PG"


# instance fields
.field final synthetic a:Luhi;


# direct methods
.method public constructor <init>(Luhi;)V
    .locals 0

    iput-object p1, p0, Lugm;->a:Luhi;

    .line 1
    invoke-direct {p0}, Luid;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lugm;->a:Luhi;

    .line 1
    invoke-interface {v0, p1}, Luhi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lugm;->a:Luhi;

    .line 1
    invoke-interface {p1}, Luhi;->gd()V

    return-void
.end method
