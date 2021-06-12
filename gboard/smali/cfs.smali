.class final synthetic Lcfs;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfs;->a:Lcgd;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object v0, p0, Lcfs;->a:Lcgd;

    invoke-virtual {v0, p1}, Lcgd;->c(Lkti;)V

    return-void
.end method
