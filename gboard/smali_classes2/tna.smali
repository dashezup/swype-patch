.class final Ltna;
.super Ltiw;
.source "PG"


# instance fields
.field final synthetic a:Ltnb;


# direct methods
.method public constructor <init>(Ltnb;Ltco;)V
    .locals 0

    iput-object p1, p0, Ltna;->a:Ltnb;

    .line 1
    invoke-direct {p0, p2}, Ltiw;-><init>(Ltco;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltna;->a:Ltnb;

    iget-object v0, v0, Ltnb;->a:Ljava/lang/String;

    return-object v0
.end method
