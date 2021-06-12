.class final Ltfh;
.super Ltbn;
.source "PG"


# instance fields
.field private final a:Ltdt;


# direct methods
.method public constructor <init>(Ltdt;)V
    .locals 0

    invoke-direct {p0}, Ltbn;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ltdt;

    return-void
.end method


# virtual methods
.method public final a()Ltbi;
    .locals 1

    iget-object v0, p0, Ltfh;->a:Ltdt;

    .line 1
    invoke-static {v0}, Ltbi;->b(Ltdt;)Ltbi;

    move-result-object v0

    return-object v0
.end method
