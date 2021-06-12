.class public final synthetic Lfos;
.super Ljava/lang/Object;

# interfaces
.implements Lfok;


# instance fields
.field private final a:Lfok;


# direct methods
.method public constructor <init>(Lfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->a:Lfok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfos;->a:Lfok;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lfpc;->a:Lbrh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfpc;->b:Lbrh;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lfok;->a(Ljava/lang/Object;)V

    return-void
.end method
