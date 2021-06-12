.class public final Ljyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljyb;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ljyb;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyc;->a:Ljyb;

    iput-object p2, p0, Ljyc;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljyc;->a:Ljyb;

    iget-object v1, p0, Ljyc;->b:Ltug;

    new-instance v2, Ljya;

    iget-object v0, v0, Ljyb;->a:Liiu;

    invoke-direct {v2, v1, v0}, Ljya;-><init>(Ltug;Liiu;)V

    return-object v2
.end method
