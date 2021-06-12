.class public final Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lmoo;


# direct methods
.method public constructor <init>(Lmoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->a:Lmoo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llmx;

    iget-object v1, p0, Llms;->a:Lmoo;

    invoke-direct {v0, p1, v1}, Llmx;-><init>(Landroid/os/Parcel;Lmoo;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Llmx;

    return-object p1
.end method
