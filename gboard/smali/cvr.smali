.class public final Lcvr;
.super Lknc;
.source "PG"


# instance fields
.field private final a:Lcvt;


# direct methods
.method public constructor <init>(Lcvt;)V
    .locals 1

    const-string v0, "SuperDelightDeleteAllLMs"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcvr;->a:Lcvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvr;->a:Lcvt;

    .line 1
    invoke-virtual {v0}, Lcvt;->m()V

    return-void
.end method
