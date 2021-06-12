.class final synthetic Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcjl;

.field private final b:Lcjn;


# direct methods
.method public constructor <init>(Lcjl;Lcjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjj;->a:Lcjl;

    iput-object p2, p0, Lcjj;->b:Lcjn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcjj;->a:Lcjl;

    iget-object v1, p0, Lcjj;->b:Lcjn;

    check-cast p1, Ljava/util/Set;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcjl;->b(Lcjn;Ljava/util/Set;)V

    return-void
.end method
