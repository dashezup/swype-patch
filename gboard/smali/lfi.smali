.class public Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Llfi;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llfi;

    .line 2
    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llfi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llfi;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llfi;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v1

    const-string v2, "size"

    .line 3
    invoke-virtual {v1, v2, v0}, Lqfg;->f(Ljava/lang/String;I)V

    iget-object v0, p0, Llfi;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enabledInputMethodEntries"

    .line 5
    invoke-virtual {v1, v2, v0}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
