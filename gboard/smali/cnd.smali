.class final synthetic Lcnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkoe;


# instance fields
.field private final a:Lcnf;


# direct methods
.method public constructor <init>(Lcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->a:Lcnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Lcnd;->a:Lcnf;

    .line 1
    sget-object v0, Lkoa;->e:Lkoa;

    invoke-virtual {v0}, Lkoa;->d()Lqln;

    move-result-object v0

    iput-object v0, p1, Lcnf;->d:Lqln;

    return-void
.end method
