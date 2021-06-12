.class public final synthetic Llhc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhc;->a:Llhs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Llhc;->a:Llhs;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Llhs;->K(Ljava/util/List;)Lrmo;

    move-result-object p1

    return-object p1
.end method
