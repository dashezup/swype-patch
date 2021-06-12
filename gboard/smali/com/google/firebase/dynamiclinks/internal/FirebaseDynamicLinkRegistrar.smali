.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Lrpo;

    .line 1
    invoke-static {v0}, Lrot;->b(Ljava/lang/Class;)Lros;

    move-result-object v0

    const-class v1, Lrom;

    invoke-static {v1}, Lrpd;->a(Ljava/lang/Class;)Lrpd;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lros;->b(Lrpd;)V

    new-instance v1, Lrpd;

    const-class v2, Lroo;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lrpd;-><init>(Ljava/lang/Class;I)V

    .line 4
    invoke-virtual {v0, v1}, Lros;->b(Lrpd;)V

    sget-object v1, Lrpu;->a:Lrov;

    .line 5
    invoke-virtual {v0, v1}, Lros;->c(Lrov;)V

    .line 6
    invoke-virtual {v0}, Lros;->a()Lrot;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lrot;

    aput-object v0, v1, v3

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
