.class public final Laqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqq;


# instance fields
.field public final b:Lyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqq;

    .line 1
    invoke-direct {v0}, Laqq;-><init>()V

    sput-object v0, Laqq;->a:Laqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    iput-object v0, p0, Laqq;->b:Lyi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lans;)V
    .locals 1

    iget-object v0, p0, Laqq;->b:Lyi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
