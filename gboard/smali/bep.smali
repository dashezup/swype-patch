.class public final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field private final a:Lbdj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lbdj;-><init>([B)V

    iput-object v0, p0, Lbep;->a:Lbdj;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 1

    .line 1
    new-instance p1, Lbeq;

    iget-object v0, p0, Lbep;->a:Lbdj;

    invoke-direct {p1, v0}, Lbeq;-><init>(Lbdj;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
