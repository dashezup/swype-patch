.class public final Llss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lkva;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llss;->a:Ljava/lang/Class;

    iput-object p2, p0, Llss;->b:Lkva;

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 3

    check-cast p1, Llst;

    iget-object v0, p0, Llss;->a:Ljava/lang/Class;

    iget-object v1, p1, Llst;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llss;->b:Lkva;

    iget-object v1, p1, Llst;->a:Ljava/lang/Class;

    iget-object v2, p0, Llss;->a:Ljava/lang/Class;

    iget-object p1, p1, Llst;->c:Llsk;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
