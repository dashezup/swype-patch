.class public final Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# static fields
.field public static final a:Lbef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbef;

    invoke-direct {v0}, Lbef;-><init>()V

    sput-object v0, Lbef;->a:Lbef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 0

    sget-object p1, Lbeh;->a:Lbeh;

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
