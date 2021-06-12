.class public final Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;


# instance fields
.field private final a:Lbap;


# direct methods
.method public constructor <init>(Lbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Lbap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Laxv;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Laye;

    iget-object v1, p0, Layd;->a:Lbap;

    invoke-direct {v0, p1, v1}, Laye;-><init>(Ljava/io/InputStream;Lbap;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
