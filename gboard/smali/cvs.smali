.class public final Lcvs;
.super Lknc;
.source "PG"


# instance fields
.field private final a:Lcvt;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcvt;)V
    .locals 1

    const-string v0, "SuperDelightDeleteLocale"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcvs;->b:Ljava/util/List;

    iput-object p2, p0, Lcvs;->a:Lcvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcvs;->a:Lcvt;

    iget-object v1, p0, Lcvs;->b:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lcvt;->l(Ljava/util/List;)V

    return-void
.end method
